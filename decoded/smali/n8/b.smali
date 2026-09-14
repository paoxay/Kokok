.class public abstract Ln8/b;
.super Lt8/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final k:Lt8/a$g;

.field private static final l:Lt8/a$a;

.field private static final m:Lt8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/b;->k:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Ln8/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ln8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln8/b;->l:Lt8/a$a;

    .line 14
    .line 15
    new-instance v2, Lt8/a;

    .line 16
    .line 17
    const-string v3, "SmsRetriever.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ln8/b;->m:Lt8/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ln8/b;->m:Lt8/a;

    .line 2
    .line 3
    sget-object v1, Lt8/a$d;->m:Lt8/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lt8/e$a;->c:Lt8/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lt8/e;-><init>(Landroid/app/Activity;Lt8/a;Lt8/a$d;Lt8/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract D()Lcom/google/android/gms/tasks/Task;
.end method
