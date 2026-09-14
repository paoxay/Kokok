.class public abstract Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljd/a;

.field private static volatile b:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/b$b;-><init>(Ljd/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/b;->a:Ljd/a;

    .line 8
    .line 9
    sput-object v0, Ljd/b;->b:Ljd/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljd/a;
    .locals 1

    .line 1
    sget-object v0, Ljd/b;->b:Ljd/a;

    .line 2
    .line 3
    return-object v0
.end method
