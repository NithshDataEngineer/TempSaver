.class La2/d$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:La2/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;La2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/d$s;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, La2/d$s;->b:La2/e;

    .line 7
    .line 8
    return-void
.end method
