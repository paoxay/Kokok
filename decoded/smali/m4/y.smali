.class public interface abstract Lm4/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/y$b;
    }
.end annotation


# static fields
.field public static final a:Lm4/y$b$c;

.field public static final b:Lm4/y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/y$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/y$b$c;-><init>(Lm4/y$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/y;->a:Lm4/y$b$c;

    .line 8
    .line 9
    new-instance v0, Lm4/y$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm4/y$b$b;-><init>(Lm4/y$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm4/y;->b:Lm4/y$b$b;

    .line 15
    .line 16
    return-void
.end method
