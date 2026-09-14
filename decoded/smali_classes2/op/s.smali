.class public final Lop/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lop/m1;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lni/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lni/a;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/s;->a:Ljava/io/File;

    iput-object p2, p0, Lop/s;->b:Lni/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lni/a;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lop/s;-><init>(Ljava/io/File;Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/s;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/s;->b:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method
