.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/b$a;
    }
.end annotation


# static fields
.field public static final a:LC4/b;

.field private static final b:LC4/b$a;

.field private static c:LC4/a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/b;->a:LC4/b;

    .line 7
    .line 8
    new-instance v0, LC4/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC4/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC4/b;->b:LC4/b$a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LC4/b;->d:I

    .line 18
    .line 19
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
.method public final a()LC4/a;
    .locals 1

    .line 1
    sget-object v0, LC4/b;->c:LC4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC4/b;->b:LC4/b$a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
