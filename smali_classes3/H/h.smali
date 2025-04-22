.class final LH/h;
.super LO/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LQ/d;Ljava/lang/Object;LP/c;LP/h;)LO/a$f;
    .locals 7

    .line 1
    invoke-static {p4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lb0/b;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LQ/d;LH/c;LP/c;LP/h;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method
