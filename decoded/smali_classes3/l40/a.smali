.class public abstract Ll40/a;
.super Lk40/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Z

.field private final e:Landroid/widget/EditText;

.field private final f:Lzi/p;

.field private final g:I


# direct methods
.method public constructor <init>(ZZLandroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lk40/e;-><init>(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ll40/a;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll40/a;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance p2, Lzi/p;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v0, La80/c;->y4:I

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lzi/p;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ll40/a;->f:Lzi/p;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x2002

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    iput p1, p0, Ll40/a;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll40/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/a;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt80/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/a;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-boolean v1, p0, Ll40/a;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll40/a;->f:Lzi/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final k()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/a;->f:Lzi/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll40/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
