.class public abstract Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lt8/a;

.field public static final b:Lt8/a;

.field public static final c:Lt8/a;

.field public static final d:Lo8/a;

.field public static final e:Ll8/a;

.field public static final f:Lp8/a;

.field public static final g:Lt8/a$g;

.field public static final h:Lt8/a$g;

.field private static final i:Lt8/a$a;

.field private static final j:Lt8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt8/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/a;->g:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Lt8/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lt8/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk8/a;->h:Lt8/a$g;

    .line 14
    .line 15
    new-instance v2, Lk8/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lk8/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lk8/a;->i:Lt8/a$a;

    .line 21
    .line 22
    new-instance v3, Lk8/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lk8/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lk8/a;->j:Lt8/a$a;

    .line 28
    .line 29
    sget-object v4, Lk8/b;->a:Lt8/a;

    .line 30
    .line 31
    sput-object v4, Lk8/a;->a:Lt8/a;

    .line 32
    .line 33
    new-instance v4, Lt8/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lk8/a;->b:Lt8/a;

    .line 41
    .line 42
    new-instance v0, Lt8/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk8/a;->c:Lt8/a;

    .line 50
    .line 51
    sget-object v0, Lk8/b;->b:Lo8/a;

    .line 52
    .line 53
    sput-object v0, Lk8/a;->d:Lo8/a;

    .line 54
    .line 55
    new-instance v0, Li9/n;

    .line 56
    .line 57
    invoke-direct {v0}, Li9/n;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lk8/a;->e:Ll8/a;

    .line 61
    .line 62
    new-instance v0, Lq8/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lq8/f;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lk8/a;->f:Lp8/a;

    .line 68
    .line 69
    return-void
.end method
