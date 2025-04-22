.class public final LR2/d$h;
.super LR2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LR2/d$h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/d$h;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/d$h;->a:LR2/d$h;

    .line 7
    .line 8
    const-string v0, "link.signup.checkbox_checked"

    .line 9
    .line 10
    sput-object v0, LR2/d$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LR2/d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LR2/d$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
