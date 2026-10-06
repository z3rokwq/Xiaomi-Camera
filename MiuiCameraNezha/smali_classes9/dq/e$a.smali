.class public final Ldq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldq/d;

.field public final b:Ldq/d;

.field public final c:Ldq/e$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldq/d;Ldq/d;Ldq/e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/e$a;->a:Ldq/d;

    iput-object p2, p0, Ldq/e$a;->b:Ldq/d;

    iput-object p3, p0, Ldq/e$a;->c:Ldq/e$b;

    iput-object p4, p0, Ldq/e$a;->d:Ljava/lang/String;

    return-void
.end method
