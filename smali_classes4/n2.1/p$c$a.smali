.class public final Ln2/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ln2/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ln2/p$c$a;->a:I

    .line 6
    .line 7
    new-instance v0, Ln2/p$d$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln2/p$d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/p$d$a;->a()Ln2/p$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln2/p$c$a;->b:Ln2/p$d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln2/p$c;
    .locals 3

    .line 1
    new-instance v0, Ln2/p$c;

    .line 2
    .line 3
    iget v1, p0, Ln2/p$c$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ln2/p$c$a;->b:Ln2/p$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln2/p$c;-><init>(ILn2/p$d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
