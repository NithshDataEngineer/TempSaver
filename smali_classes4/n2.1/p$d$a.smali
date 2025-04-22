.class public final Ln2/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$d$a$a;
    }
.end annotation


# static fields
.field public static final b:Ln2/p$d$a$a;

.field public static final c:I


# instance fields
.field private final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/p$d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/p$d$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/p$d$a;->b:Ln2/p$d$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln2/p$d$a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LY3/m;

    invoke-direct {v0}, LY3/m;-><init>()V

    invoke-direct {p0, v0}, Ln2/p$d$a;-><init>(LY3/m;)V

    return-void
.end method

.method private constructor <init>(LY3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/p$d$a;->a:LY3/m;

    return-void
.end method


# virtual methods
.method public final a()Ln2/p$d;
    .locals 2

    .line 1
    new-instance v0, Ln2/p$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/p$d$a;->a:LY3/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/p$d;-><init>(LY3/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
