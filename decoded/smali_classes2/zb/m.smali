.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/x;

.field public final synthetic e:Lcd/b;


# direct methods
.method public synthetic constructor <init>(Lzb/x;Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/m;->d:Lzb/x;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/m;->e:Lcd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/m;->d:Lzb/x;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/m;->e:Lcd/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb/n;->l(Lzb/x;Lcd/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
