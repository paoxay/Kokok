.class public interface abstract Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc0/a$b;

.field public static final b:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc0/a$b;->a:Lc0/a$b;

    .line 2
    .line 3
    sput-object v0, Lc0/a;->a:Lc0/a$b;

    .line 4
    .line 5
    new-instance v0, Lc0/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lc0/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc0/a;->b:Lc0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lg0/p3;Landroid/util/Size;Lz/f0;)Lg0/x2$b;
    .locals 1

    .line 1
    sget-object v0, Lc0/a;->a:Lc0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lc0/a$b;->a(Lg0/p3;Landroid/util/Size;Lz/f0;)Lg0/x2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Lg0/x2;)Z
.end method
