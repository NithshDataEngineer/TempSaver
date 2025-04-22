.class public abstract Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg0/e;

.field private static volatile b:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/g;-><init>(Lg0/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/h;->a:Lg0/e;

    .line 8
    .line 9
    sput-object v0, Lg0/h;->b:Lg0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lg0/e;
    .locals 1

    .line 1
    sget-object v0, Lg0/h;->b:Lg0/e;

    .line 2
    .line 3
    return-object v0
.end method
