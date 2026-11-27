.class public final enum Lapp/notifee/core/model/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/notifee/core/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapp/notifee/core/model/a$a;

.field public static final enum b:Lapp/notifee/core/model/a$a;

.field public static final enum c:Lapp/notifee/core/model/a$a;

.field public static final enum d:Lapp/notifee/core/model/a$a;

.field public static final enum e:Lapp/notifee/core/model/a$a;

.field public static final synthetic f:[Lapp/notifee/core/model/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lapp/notifee/core/model/a$a;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/a$a;->a:Lapp/notifee/core/model/a$a;

    .line 2
    new-instance v1, Lapp/notifee/core/model/a$a;

    const-string v2, "SET_AND_ALLOW_WHILE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/notifee/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/notifee/core/model/a$a;->b:Lapp/notifee/core/model/a$a;

    .line 3
    new-instance v2, Lapp/notifee/core/model/a$a;

    const-string v3, "SET_EXACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lapp/notifee/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/notifee/core/model/a$a;->c:Lapp/notifee/core/model/a$a;

    .line 4
    new-instance v3, Lapp/notifee/core/model/a$a;

    const-string v4, "SET_EXACT_AND_ALLOW_WHILE_IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lapp/notifee/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/notifee/core/model/a$a;->d:Lapp/notifee/core/model/a$a;

    .line 5
    new-instance v4, Lapp/notifee/core/model/a$a;

    const-string v5, "SET_ALARM_CLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lapp/notifee/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/notifee/core/model/a$a;->e:Lapp/notifee/core/model/a$a;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/notifee/core/model/a$a;

    move-result-object v0

    .line 7
    sput-object v0, Lapp/notifee/core/model/a$a;->f:[Lapp/notifee/core/model/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/notifee/core/model/a$a;
    .locals 1

    .line 1
    const-class v0, Lapp/notifee/core/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/notifee/core/model/a$a;

    return-object p0
.end method

.method public static values()[Lapp/notifee/core/model/a$a;
    .locals 1

    .line 1
    sget-object v0, Lapp/notifee/core/model/a$a;->f:[Lapp/notifee/core/model/a$a;

    invoke-virtual {v0}, [Lapp/notifee/core/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/notifee/core/model/a$a;

    return-object v0
.end method
