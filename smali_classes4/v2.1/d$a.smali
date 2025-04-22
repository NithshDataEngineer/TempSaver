.class public final Lv2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv2/d$a;

.field private static final b:Lv2/d$a$b;

.field private static final c:Lv2/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/d$a;->a:Lv2/d$a;

    .line 7
    .line 8
    new-instance v0, Lv2/d$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/d$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/d$a;->b:Lv2/d$a$b;

    .line 14
    .line 15
    new-instance v0, Lv2/d$a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lv2/d$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/d$a;->c:Lv2/d$a$a;

    .line 21
    .line 22
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
.method public final a(Z)Lv2/d;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/d$a;->c()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv2/d$a;->b()Lv2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final b()Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lv2/d$a;->c:Lv2/d$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lv2/d$a;->b:Lv2/d$a$b;

    .line 2
    .line 3
    return-object v0
.end method
