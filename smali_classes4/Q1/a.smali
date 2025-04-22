.class public abstract LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln7/a;


# direct methods
.method public static a()Ln7/a;
    .locals 1

    .line 1
    sget-object v0, LQ1/a;->a:Ln7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ1/a;->a:Ln7/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LQ1/a;->a:Ln7/a;

    .line 13
    .line 14
    return-object v0
.end method
