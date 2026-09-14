.class public interface abstract Lff0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lff0/b$a;

.field public static final b:Lff0/b;

.field public static final c:Lff0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lff0/b$a;->a:Lff0/b$a;

    .line 2
    .line 3
    sput-object v0, Lff0/b;->a:Lff0/b$a;

    .line 4
    .line 5
    new-instance v0, Lff0/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lff0/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff0/b;->b:Lff0/b;

    .line 11
    .line 12
    new-instance v0, Lhf0/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhf0/a;-><init>(Lff0/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lff0/b;->c:Lff0/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lff0/g0;Lff0/e0;)Lff0/c0;
.end method
