.class public final Lk7/b1;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Landroidx/lifecycle/k0;

.field private final e:Landroidx/lifecycle/f0;

.field private final f:Llx/b;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Llx/b;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Llx/b;

.field private final k:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/k0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk7/b1;->d:Landroidx/lifecycle/k0;

    .line 12
    .line 13
    iput-object v0, p0, Lk7/b1;->e:Landroidx/lifecycle/f0;

    .line 14
    .line 15
    new-instance v0, Llx/b;

    .line 16
    .line 17
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk7/b1;->f:Llx/b;

    .line 21
    .line 22
    iput-object v0, p0, Lk7/b1;->g:Landroidx/lifecycle/f0;

    .line 23
    .line 24
    new-instance v0, Llx/b;

    .line 25
    .line 26
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lk7/b1;->h:Llx/b;

    .line 30
    .line 31
    iput-object v0, p0, Lk7/b1;->i:Landroidx/lifecycle/f0;

    .line 32
    .line 33
    new-instance v0, Llx/b;

    .line 34
    .line 35
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk7/b1;->j:Llx/b;

    .line 39
    .line 40
    iput-object v0, p0, Lk7/b1;->k:Landroidx/lifecycle/f0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic A0(Lk7/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b1;->f:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lk7/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b1;->h:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lk7/b1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b1;->d:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final F0(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public static synthetic K0(Lk7/b1;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk7/b1;->J0(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x0(Lk7/b1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->E0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lk7/b1;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->F0(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lk7/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b1;->j:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/b1;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/b1;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/b1;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/b1;->e:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7/b1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lk7/b1$a;-><init>(Lk7/b1;ILjava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Ljava/io/File;Lni/a;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk7/b1$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lk7/b1$b;-><init>(Lk7/b1;Ljava/io/File;Lni/a;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk7/b1$c;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v7, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p3

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lk7/b1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lk7/b1;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
