.class public final Lyd/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/a;->a:Lwc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwc/b;)V
    .locals 2

    .line 1
    sget-object v0, Lyd/a$a;->a:Lyd/a$a;

    .line 2
    .line 3
    const-class v1, Lyd/d;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lwc/b;->a(Ljava/lang/Class;Lvc/d;)Lwc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lyd/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lwc/b;->a(Ljava/lang/Class;Lvc/d;)Lwc/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
