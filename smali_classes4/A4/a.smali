.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA4/a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LA4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA4/a;->a:LA4/a;

    .line 7
    .line 8
    sget v0, Lo4/e;->a:I

    .line 9
    .line 10
    sput v0, LA4/a;->b:I

    .line 11
    .line 12
    sget v0, Lo4/e;->b:I

    .line 13
    .line 14
    sput v0, LA4/a;->c:I

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
.method public final a()I
    .locals 1

    .line 1
    sget v0, LA4/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, LA4/a;->c:I

    .line 2
    .line 3
    return v0
.end method
