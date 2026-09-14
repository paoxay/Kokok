.class public final synthetic Lfc/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lfc/y;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfc/y;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/w;->d:Lfc/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lfc/w;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lfc/w;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/w;->d:Lfc/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lfc/w;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lfc/w;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lfc/y;->d(Lfc/y;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
