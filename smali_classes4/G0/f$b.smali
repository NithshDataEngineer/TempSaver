.class LG0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:LG0/f;


# direct methods
.method private constructor <init>(LG0/f;)V
    .locals 3

    .line 2
    iput-object p1, p0, LG0/f$b;->c:LG0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LG0/f;->a(LG0/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LJ0/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, LG0/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LG0/f;->a(LG0/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG0/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, LG0/g;->f()LG0/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LG0/g;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, LG0/f;->b(LG0/f;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, LG0/f$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LG0/f$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, LG0/g;->f()LG0/g;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, LG0/g;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, LG0/f$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LG0/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LG0/f;LG0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/f$b;-><init>(LG0/f;)V

    return-void
.end method

.method static synthetic a(LG0/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG0/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LG0/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG0/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
