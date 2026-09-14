.class public Lgd0/g;
.super Ljava/io/IOException;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lgd0/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd0/g;->d:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lgd0/g;->e:Ljava/io/File;

    .line 16
    .line 17
    iput-object p3, p0, Lgd0/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
