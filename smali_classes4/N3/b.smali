.class public final LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/f;


# instance fields
.field private final a:LP2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP2/e;)V
    .locals 1

    .line 1
    const-string v0, "linkConfigurationCoordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN3/b;->a:LP2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LP2/d;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->a:LP2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP2/e;->c(LP2/d;)Lq6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
