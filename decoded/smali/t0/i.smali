.class public Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/p3;
.implements Lg0/v1;
.implements Lg0/v2;


# static fields
.field static final P:Lg0/f1$a;


# instance fields
.field private final O:Lg0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/i;->P:Lg0/f1$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lg0/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/i;->O:Lg0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt0/i;->P:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lg0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/i;->O:Lg0/o2;

    .line 2
    .line 3
    return-object v0
.end method
