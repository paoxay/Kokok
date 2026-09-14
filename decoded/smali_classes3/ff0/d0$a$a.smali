.class public final Lff0/d0$a$a;
.super Lff0/d0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/d0$a;->b(Lyf0/h;Lff0/z;)Lff0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lff0/z;

.field final synthetic d:Lyf0/h;


# direct methods
.method constructor <init>(Lff0/z;Lyf0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/d0$a$a;->c:Lff0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lff0/d0$a$a;->d:Lyf0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lff0/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lff0/d0$a$a;->d:Lyf0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf0/h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lff0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/d0$a$a;->c:Lff0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lyf0/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0/d0$a$a;->d:Lyf0/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyf0/f;->H0(Lyf0/h;)Lyf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
