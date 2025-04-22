.class public abstract LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/a;->a:LB1/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LB1/a;->a:LB1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LB1/d;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, LB1/a;->a:LB1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
