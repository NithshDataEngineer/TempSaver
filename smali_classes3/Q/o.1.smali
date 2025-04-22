.class public abstract LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/o$a;
    }
.end annotation


# static fields
.field private static final a:LQ/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/I;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/o;->a:LQ/L;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LO/g;LQ/o$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, LQ/o;->a:LQ/L;

    .line 2
    .line 3
    new-instance v1, Lq0/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lq0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQ/J;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, LQ/J;-><init>(LO/g;Lq0/l;LQ/o$a;LQ/L;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LO/g;->a(LO/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lq0/l;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(LO/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, LQ/K;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LQ/o;->a(LO/g;LQ/o$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
