.class public abstract Lhj/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method static bridge synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lhj/a;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    sput-object p0, Lhj/a;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/a;->e(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lhj/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x102000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Laf/g;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhj/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lhj/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lhj/a$b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhj/a$b;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
