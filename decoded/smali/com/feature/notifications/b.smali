.class public abstract Lcom/feature/notifications/b;
.super Lnj/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/notifications/b$a;,
        Lcom/feature/notifications/b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/taxsee/remote/dto/push/PushMessage;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnj/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/feature/notifications/b;->b:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 5
    iput-boolean p2, p0, Lcom/feature/notifications/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/notifications/b;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/taxsee/remote/dto/push/PushMessage;
.end method

.method public abstract c()Z
.end method
