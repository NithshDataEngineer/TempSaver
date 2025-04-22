.class public final Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lq3/j;
    .locals 1

    .line 1
    invoke-static {}, Lq3/j$a;->a()Lq3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lq3/i;
    .locals 1

    .line 1
    new-instance v0, Lq3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lq3/i;
    .locals 1

    .line 1
    invoke-static {}, Lq3/j;->c()Lq3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/j;->b()Lq3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
