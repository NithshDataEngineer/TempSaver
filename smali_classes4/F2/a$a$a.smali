.class public final LF2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF2/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)LF2/a$a;
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF2/a$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LF2/a$a$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LF2/a$a;
    .locals 1

    .line 1
    new-instance v0, LF2/a$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF2/a$a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
