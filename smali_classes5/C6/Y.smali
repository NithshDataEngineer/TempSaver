.class public final LC6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LC6/Y;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/Y;->a:LC6/Y;

    .line 7
    .line 8
    sget-object v0, LC6/X;->a:LC6/X;

    .line 9
    .line 10
    sput-object v0, LC6/Y;->b:LA6/f;

    .line 11
    .line 12
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
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, LC6/Y;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/Y;->f(LB6/e;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC6/Y;->g(LB6/f;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly6/h;

    .line 7
    .line 8
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly6/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(LB6/f;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly6/h;

    .line 12
    .line 13
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ly6/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
