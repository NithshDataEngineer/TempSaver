.class public final LA6/e$c;
.super LA6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LA6/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/e$c;->a:LA6/e$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA6/e;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
