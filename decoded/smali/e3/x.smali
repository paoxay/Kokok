.class public abstract Le3/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/x;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lb1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lb1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le3/x;->b:Lb1/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lb1/a;
    .locals 1

    .line 1
    sget-object v0, Le3/x;->b:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Le3/x;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
