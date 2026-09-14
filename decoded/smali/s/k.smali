.class public final synthetic Ls/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/k;->a:Ls/w;

    .line 5
    .line 6
    iput-wide p2, p0, Ls/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/w;

    .line 2
    .line 3
    iget-wide v1, p0, Ls/k;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Ls/w;->o(Ls/w;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
