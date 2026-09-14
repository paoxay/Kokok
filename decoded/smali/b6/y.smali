.class public final Lb6/y;
.super Lb6/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final o:Lz5/b;

.field private final p:Lb6/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz5/b;Lb6/z;)V
    .locals 1

    .line 1
    const-string v0, "filterNameTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lb6/b0;-><init>(Ljava/lang/String;Lz5/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lb6/y;->o:Lz5/b;

    .line 20
    .line 21
    iput-object p3, p0, Lb6/y;->p:Lb6/z;

    .line 22
    .line 23
    new-instance p1, Lb6/y$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lb6/y$a;-><init>(Lb6/y;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic K0(Lb6/y;)Lb6/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/y;->p:Lb6/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lb6/y;)Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/y;->o:Lz5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/y;->p:Lb6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Luz/b;)V
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/y$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lb6/y$b;-><init>(Lb6/y;Luz/b;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
