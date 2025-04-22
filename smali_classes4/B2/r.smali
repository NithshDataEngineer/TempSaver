.class public final LB2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/r$a;
    }
.end annotation


# static fields
.field private static final b:LB2/r$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/r$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/r;->b:LB2/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x3

    .line 4
    sget-object v2, Lm6/d;->e:Lm6/d;

    invoke-static {v0, v1, v2}, Lm6/c;->t(JLm6/d;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LB2/r;-><init>(JLkotlin/jvm/internal/p;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB2/r;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB2/r;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 0

    .line 1
    iget-wide p1, p0, LB2/r;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, LB2/r;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lm6/a;->J(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
