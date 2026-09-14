.class public final synthetic Lj90/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lj90/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj90/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/c;->d:Lj90/e;

    .line 5
    .line 6
    iput p2, p0, Lj90/c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/c;->d:Lj90/e;

    .line 2
    .line 3
    iget v1, p0, Lj90/c;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taxsee/voiplib/c;->b(Lj90/e;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
