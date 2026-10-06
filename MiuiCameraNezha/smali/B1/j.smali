.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB1/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LB1/j;->d:Ljava/lang/Object;

    iput-object p5, p0, LB1/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LB1/j;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
