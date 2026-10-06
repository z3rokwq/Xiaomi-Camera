.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LX0/b;

.field public final b:LCc/r;

.field public final c:LV0/A;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX0/b;LCc/r;LV0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/a;->a:LX0/b;

    iput-object p2, p0, LX0/a;->b:LCc/r;

    iput-object p3, p0, LX0/a;->c:LV0/A;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX0/a;->d:Ljava/util/HashMap;

    return-void
.end method
