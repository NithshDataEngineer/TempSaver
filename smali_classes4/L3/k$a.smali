.class abstract LL3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LL3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL3/k;

    .line 2
    .line 3
    invoke-direct {v0}, LL3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL3/k$a;->a:LL3/k;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()LL3/k;
    .locals 1

    .line 1
    sget-object v0, LL3/k$a;->a:LL3/k;

    return-object v0
.end method
