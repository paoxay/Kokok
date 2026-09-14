.class final Lb5/c$b;
.super Lyf0/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lyf0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf0/o;-><init>(Lyf0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1(Lyf0/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyf0/o;->B1(Lyf0/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lb5/c$b;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method

.method public final l()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c$b;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
