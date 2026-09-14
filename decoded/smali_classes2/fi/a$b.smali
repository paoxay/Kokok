.class final Lfi/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La80/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getStringArray(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lp80/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkd0/r0;->a:Lkd0/r0;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDefault(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "format(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Laf/i;->K1:I

    .line 4
    .line 5
    iget-object v2, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Ld90/b;->G:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 14
    .line 15
    .line 16
    sget v1, Laf/i;->M1:I

    .line 17
    .line 18
    iget-object v2, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Ld90/b;->G:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Laf/i;->L1:I

    .line 30
    .line 31
    iget-object v2, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Ld90/b;->E:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Laf/i;->d2:I

    .line 43
    .line 44
    iget-object v2, p0, Lfi/a$b;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Ld90/b;->E:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Laf/i;->K0:I

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 10
    .line 11
    .line 12
    sget v1, Laf/i;->K1:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhz/k$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhz/k$c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Laf/i;->K0:I

    .line 4
    .line 5
    sget v2, Laf/i;->M0:I

    .line 6
    .line 7
    sget v3, Laf/i;->u0:I

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 14
    .line 15
    .line 16
    sget v1, Laf/i;->K1:I

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhz/k$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhz/k$c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Laf/i;->M1:I

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhz/k$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhz/k$c;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Laf/i;->K0:I

    .line 4
    .line 5
    sget v2, Laf/i;->L0:I

    .line 6
    .line 7
    sget v3, Laf/i;->M0:I

    .line 8
    .line 9
    sget v4, Laf/i;->u0:I

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 16
    .line 17
    .line 18
    sget v1, Laf/i;->K1:I

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhz/k$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhz/k$c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Laf/i;->L1:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhz/k$c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhz/k$c;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v1, Laf/i;->M1:I

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lhz/k$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhz/k$c;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Laf/i;->K0:I

    .line 4
    .line 5
    sget v2, Laf/i;->L0:I

    .line 6
    .line 7
    sget v3, Laf/i;->M0:I

    .line 8
    .line 9
    sget v4, Laf/i;->u0:I

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 16
    .line 17
    .line 18
    sget v1, Laf/i;->K1:I

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhz/k$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhz/k$c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Laf/i;->L1:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x2

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lfi/a$b;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget v1, Laf/i;->M1:I

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhz/k$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhz/k$c;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a$b;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p2, Laf/i;->d2:I

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 24
    .line 25
    .line 26
    sget p2, Laf/i;->d2:I

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Laf/i;->d2:I

    .line 33
    .line 34
    filled-new-array {p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfi/a$b;->c()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfi/a$b;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lfi/a$b;->f(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lfi/a$b;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lfi/a$b;->d(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhz/k$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhz/k$c;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p2}, Lfi/a$b;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
