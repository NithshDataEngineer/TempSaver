.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LH/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LH/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LH/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, LH/g;->b(LH/g;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, LH/g;->d(LH/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LH/f;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, LH/g;->c(LH/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LH/f;
    .locals 0

    .line 1
    iput-object p1, p0, LH/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
