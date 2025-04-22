.class public final Lh4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lh4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/a$a;->a:Lh4/a$a;

    .line 7
    .line 8
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
.method public final a(ZLjava/util/List;)Lh4/a;
    .locals 1

    .line 1
    const-string v0, "preferredNetworks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lh4/a$b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lh4/a$b;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lh4/a$c;->a:Lh4/a$c;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    new-instance p1, LQ5/p;

    .line 21
    .line 22
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
