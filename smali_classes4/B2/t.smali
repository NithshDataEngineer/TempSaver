.class public abstract LB2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/i;

    .line 2
    .line 3
    const/16 v1, 0x1ad

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li6/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/t;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, LB2/t;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
