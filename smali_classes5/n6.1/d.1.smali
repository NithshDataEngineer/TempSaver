.class final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/N0;


# static fields
.field public static final a:Ln6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/d;->a:Ln6/d;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
