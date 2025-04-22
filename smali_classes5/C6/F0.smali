.class public final LC6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final b:LC6/F0;


# instance fields
.field private final synthetic a:LC6/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/F0;->b:LC6/F0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC6/a0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LC6/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC6/F0;->a:LC6/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LA6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/F0;->a:LC6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/a0;->a()LA6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/F0;->f(LB6/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LQ5/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC6/F0;->g(LB6/f;LQ5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/F0;->a:LC6/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC6/a0;->d(LB6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(LB6/f;LQ5/I;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC6/F0;->a:LC6/a0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LC6/a0;->e(LB6/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
