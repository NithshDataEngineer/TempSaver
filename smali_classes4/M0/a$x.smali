.class final LM0/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# static fields
.field static final a:LM0/a$x;

.field private static final b:LV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/a$x;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/a$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/a$x;->a:LM0/a$x;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM0/a$x;->b:LV0/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM0/F$e$d$f;

    .line 2
    .line 3
    check-cast p2, LV0/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM0/a$x;->b(LM0/F$e$d$f;LV0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LM0/F$e$d$f;LV0/e;)V
    .locals 1

    .line 1
    sget-object v0, LM0/a$x;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/F$e$d$f;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
