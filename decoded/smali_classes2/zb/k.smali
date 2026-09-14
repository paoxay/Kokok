.class public final synthetic Lzb/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcd/b;


# instance fields
.field public final synthetic a:Lzb/n;

.field public final synthetic b:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lzb/n;Lzb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/k;->a:Lzb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/k;->b:Lzb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/k;->a:Lzb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/k;->b:Lzb/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb/n;->j(Lzb/n;Lzb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
