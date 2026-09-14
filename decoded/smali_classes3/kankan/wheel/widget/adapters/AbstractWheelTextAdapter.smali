.class public abstract Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.super Lkankan/wheel/widget/adapters/AbstractWheelAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0xefeff0

.field public static final DEFAULT_TEXT_SIZE:I = 0x18

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field protected final context:Landroid/content/Context;

.field protected emptyItemResourceId:I

.field protected final inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private textColor:I

.field private textSize:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkankan/wheel/widget/adapters/AbstractWheelAdapter;-><init>()V

    const v0, -0xefeff0

    .line 4
    iput v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textColor:I

    const/16 v0, 0x18

    .line 5
    iput v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 6
    iput-object p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 7
    iput p2, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 8
    iput p3, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 9
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "AbstractWheelAdapter"

    .line 21
    .line 22
    const-string v0, "You must supply a resource ID for a TextView"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget p2, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public getEmptyItemResource()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget p3, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getItemResource()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setEmptyItemResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 2
    .line 3
    return-void
.end method
