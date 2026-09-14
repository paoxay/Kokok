.class public final Lk80/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk80/i$a;

    .line 5
    .line 6
    const-string v1, "init.svc.qemud"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk80/i$a;

    .line 13
    .line 14
    const-string v3, "init.svc.qemu-props"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    new-instance v2, Lk80/i$a;

    .line 21
    .line 22
    const-string v4, "qemu.hw.mainkeys"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    new-instance v3, Lk80/i$a;

    .line 29
    .line 30
    const-string v5, "qemu.sf.fake_camera"

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, Lk80/i$a;

    .line 37
    .line 38
    const-string v6, "qemu.sf.lcd_density"

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v5

    .line 44
    new-instance v5, Lk80/i$a;

    .line 45
    .line 46
    const-string v7, "ro.hardware"

    .line 47
    .line 48
    const-string v8, "goldfish"

    .line 49
    .line 50
    invoke-direct {v5, v7, v8}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lk80/i$a;

    .line 55
    .line 56
    const-string v8, "ro.kernel.android.qemud"

    .line 57
    .line 58
    invoke-direct {v6, v8, v7}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v7

    .line 62
    new-instance v7, Lk80/i$a;

    .line 63
    .line 64
    const-string v9, "ro.kernel.qemu.gles"

    .line 65
    .line 66
    invoke-direct {v7, v9, v8}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lk80/i$a;

    .line 70
    .line 71
    const-string v9, "ro.kernel.qemu"

    .line 72
    .line 73
    const-string v10, "1"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lk80/i$a;

    .line 79
    .line 80
    const-string v10, "ro.product.device"

    .line 81
    .line 82
    const-string v11, "generic"

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lk80/i$a;

    .line 88
    .line 89
    const-string v11, "ro.product.model"

    .line 90
    .line 91
    const-string v12, "sdk"

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lk80/i$a;

    .line 97
    .line 98
    const-string v13, "ro.product.name"

    .line 99
    .line 100
    invoke-direct {v11, v13, v12}, Lk80/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v11}, [Lk80/i$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lk80/i;->a:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public a(Lj80/c;)Li80/c;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk80/i;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk80/i$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk80/i$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lk80/i$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Lj80/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2, v1}, Lk80/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x5

    .line 61
    if-lt v0, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Li80/c$b;->a:Li80/c$b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Li80/c$a;->a:Li80/c$a;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lk80/i;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lk80/i$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk80/i$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lj80/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lk80/i$a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v4, v3}, Lk80/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Lk80/i$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lk80/i$a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v0
.end method
