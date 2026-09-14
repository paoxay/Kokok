.class public final synthetic Lxt/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lxt/c;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lxt/c;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/b;->a:Lxt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxt/b;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt/b;->a:Lxt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxt/b;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxt/c;->a(Lxt/c;Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
