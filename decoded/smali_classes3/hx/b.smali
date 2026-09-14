.class public abstract Lhx/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/b;->a:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhx/b;->a:Ljava/io/BufferedWriter;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/io/BufferedWriter;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhx/b;->a:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/b;->a:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    return-object v0
.end method
